%include "cipher.hash.go.h"
%include "cipher.address.go.h"
%include "cipher.base58.base58.go.h"
%include "cipher.chacha20poly1305.chacha20poly1305.go.h"
%include "cipher.chacha20poly1305.chacha20poly1305_amd64.go.h"
%include "cipher.chacha20poly1305.chacha20poly1305_generic.go.h"
%include "cipher.chacha20poly1305.chacha20poly1305_noasm.go.h"
%include "cipher.chacha20poly1305.internal.chacha20.chacha_generic.go.h"
%include "cipher.crypto.go.h"
%include "cipher.encoder.encoder.go.h"
%include "cipher.encoder.field.go.h"
%include "cipher.encrypt.scrypt_chacha20poly1305.go.h"
%include "cipher.encrypt.sha256xor.go.h"
%include "cipher.go-bip39.bip39.go.h"
%include "cipher.go-bip39.wordlist.go.h"

%include "cipher.pbkdf2.pbkdf2.go.h"
%include "cipher.poly1305.poly1305.go.h"
%include "cipher.poly1305.sum_amd64.go.h"
%include "cipher.poly1305.sum_arm.go.h"
%include "cipher.poly1305.sum_ref.go.h"
%include "cipher.ripemd160.ripemd160block.go.h"
%include "cipher.ripemd160.ripmd_160.go.h"
%include "cipher.scrypt.scrypt.go.h"
%include "cipher.secp256k1-go.secp256k1-go2.ec.go.h"
%include "cipher.secp256k1-go.secp256k1-go2.field.go.h"
%include "cipher.secp256k1-go.secp256k1-go2.num.go.h"
%include "cipher.secp256k1-go.secp256k1-go2.secp256k1.go.h"
%include "cipher.secp256k1-go.secp256k1-go2.sig.go.h"
%include "cipher.secp256k1-go.secp256k1-go2.xy.go.h"
%include "cipher.secp256k1-go.secp256k1-go2.xyz.go.h"
%include "cipher.secp256k1-go.secp256k1-go2.z_consts.go.h"
%include "cipher.secp256k1-go.secp256k1-go2.z_init.go.h"
%include "cipher.secp256k1-go.secp256k1.go.h"
%include "cipher.secp256k1-go.secp256_rand.go.h"
%include "coin.transactions.go.h"
%include "coin.block.go.h"
%include "coin.outputs.go.h"

%include "consensus.blockstat.go.h"
%include "consensus.connection_manager.go.h"
%include "consensus.consensus.go.h"
%include "consensus.participant.go.h"
%include "consensus.public_broadcast_channel.public_broadcast_channel.go.h"


%include "testutil.assert.assertions.go.h"
%include "testutil.require.require.go.h"
%include "util.browser.browser.go.h"
%include "util.cert.cert.go.h"
%include "util.droplet.droplet.go.h"
%include "util.elapse.elapser.go.h"
%include "util.fee.fee.go.h"
%include "util.file.file.go.h"
%include "util.http.error.go.h"
%include "util.http.handler.go.h"
%include "util.http.json.go.h"
%include "util.http.log.go.h"
%include "util.iputil.iputil.go.h"
%include "util.logging.formatter.go.h"
%include "util.logging.hooks.go.h"
%include "util.logging.logger.go.h"
%include "util.logging.logging.go.h"
%include "util.utc.utc.go.h"
%include "visor.blockchain.go.h"
%include "visor.visor.go.h"
%include "visor.blockdb.blockchain.go.h"
%include "visor.blockdb.blocksigs.go.h"
%include "visor.blockdb.block_tree.go.h"
%include "visor.blockdb.unspent.go.h"
%include "visor.db.go.h"
%include "visor.distribution.go.h"
%include "visor.historydb.address_txn.go.h"
%include "visor.historydb.address_uxout.go.h"
%include "visor.historydb.historydb.go.h"
%include "visor.historydb.history_meta.go.h"
%include "visor.historydb.output.go.h"
%include "visor.historydb.transaction.go.h"
%include "visor.readable.go.h"
%include "visor.richlist.go.h"
%include "visor.unconfirmed.go.h"
%include "visor.verify.go.h"


%include "daemon.gnet.pool.go.h"
%include "daemon.gnet.message.go.h"
%include "daemon.messages.go.h"
%include "daemon.daemon.go.h"
%include "daemon.gateway.go.h"
%include "daemon.gnet.dispatcher.go.h"
%include "daemon.pex.peerlist.go.h"
%include "daemon.pex.pex.go.h"
%include "daemon.pool.go.h"
%include "daemon.rpc.go.h"
%include "daemon.storage.go.h"
%include "daemon.strand.strand.go.h"
%include "daemon.visor.go.h"

%include "api.webrpc.block.go.h"
%include "api.webrpc.client.go.h"
%include "api.webrpc.gateway.go.h"
%include "api.webrpc.outputs.go.h"
%include "api.webrpc.status.go.h"
%include "api.webrpc.transaction.go.h"
%include "api.webrpc.uxout.go.h"
%include "api.webrpc.webrpc.go.h"
%include "wallet.addresses.go.h"
%include "wallet.balance.go.h"
%include "wallet.crypto.go.h"
%include "wallet.entry.go.h"
%include "wallet.notes.go.h"
%include "wallet.readable.go.h"
%include "wallet.secrets.go.h"
%include "wallet.service.go.h"
%include "wallet.wallet.go.h"
%include "wallet.wallets.go.h"

%include "api.client.go.h"
%include "api.explorer.go.h"
%include "api.spend.go.h"
%include "api.wallet.go.h"
%include "cli.check_balance.go.h"
%include "cli.cli.go.h"
%include "cli.create_rawtx.go.h"
