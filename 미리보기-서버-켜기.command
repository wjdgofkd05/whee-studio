#!/bin/bash
cd "$(dirname "$0")"
echo ""
echo "  브라우저에서 주소를 여세요:"
echo "  http://127.0.0.1:8765/"
echo ""
echo "  (종료: 이 창에서 Ctrl+C)"
echo ""
exec python3 -m http.server 8765
