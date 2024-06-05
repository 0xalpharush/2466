pragma solidity ^0.8.17;

import { IERC721Receiver } from "@oz/interfaces/IERC721Receiver.sol";
import { IERC1155Receiver } from "@oz/interfaces/IERC1155Receiver.sol";
import { IERC165 } from "@oz/utils/introspection/IERC165.sol";

// solhint-disable-next-line no-empty-blocks
interface IFallbackHandler is IERC165, IERC721Receiver, IERC1155Receiver {}