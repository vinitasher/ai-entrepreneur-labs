#!/bin/bash
set -e

REPO="vinitasher/ai-entrepreneur-labs"

# Issue 1
BODY1=$(cat /home/pi/.zeroclaw/agents/pepper/workspace/zeroclaw-labs/.github/ISSUE_1_BODY.txt)
gh api repos/$REPO/issues \
  -f title="Zero revenue infrastructure: no payment processing, no product delivery, dead checkout links" \
  -f labels[]="bug" \
  -f body="$BODY1" \
  --jq '.number'

# Issue 2
BODY2=$(cat /home/pi/.zeroclaw/agents/pepper/workspace/zeroclaw-labs/.github/ISSUE_2_BODY.txt)
gh api repos/$REPO/issues \
  -f title="Fabricated customer testimonials create legal liability and destroy trust on discovery" \
  -f labels[]="bug" \
  -f labels[]="documentation" \
  -f body="$BODY2" \
  --jq '.number'

# Issue 3
BODY3=$(cat /home/pi/.zeroclaw/agents/pepper/workspace/zeroclaw-labs/.github/ISSUE_3_BODY.txt)
gh api repos/$REPO/issues \
  -f title="Email capture form is non-functional deceptive UX with no backend, no delivery, and privacy implications" \
  -f labels[]="bug" \
  -f labels[]="enhancement" \
  -f body="$BODY3" \
  --jq '.number'

echo "All issues created."
