# sui_coin

## sui network

##

```
https://explorer.sui.io/
```

```
sui client publish my_first_package --gas-budget 30000
```

```
created

```

```
sui client active-address
```

```
!faucet <YOUR_ADDRESS>
```

```
active-address	지정되지 않은 경우 명령에 사용되는 기본 주소입니다.
active-env	지정되지 않은 경우 명령에 사용되는 기본 환경입니다.
addresses	클라이언트가 관리하는 주소를 가져옵니다.
call	이동 기능을 호출합니다.
create-example-nft	예제 NFT를 만듭니다.
envs	모든 Sui 환경을 나열합니다.
execute-signed-tx	서명된 트랜잭션을 실행합니다. 이는 사용자가 다른 곳에서 서명하고 이 명령을 사용하여 실행하는 것을 선호할 때 유용합니다.
gas	주소가 소유한 모든 가스 개체를 가져옵니다.
help	이 메시지 또는 주어진 부속 명령의 도움말을 인쇄하십시오.
merge-coin	두 개의 동전 개체를 하나의 동전으로 병합합니다.
new-address	선택적 파생 경로가 있는 키 쌍 ​​구성표 플래그 {ed25519 또는 secp256k1}로 새 주소 및 키 쌍 생성 secp256k1의 경우 /0/0.
new-env	새로운 Sui 환경을 추가합니다.
object	개체 정보를 가져옵니다.
objects	주소가 소유한 모든 개체를 가져옵니다.
pay	입력 코인으로 지정된 금액에 따라 수신자에게 SUI를 지불합니다. 받는 사람의 길이는 금액의 길이와 같아야 합니다.
pay_all_sui	가스 비용을 공제한 후 남은 SUI 코인을 모두 입력 코인으로 수취인에게 지불합니다. 입력 코인에는 가스 결제용 코인도 포함되어 있어 별도의 가스 코인이 필요하지 않습니다.
pay_sui	입력 코인으로 지정된 금액에 따라 수취인에게 SUI 코인을 지불합니다. 받는 사람의 길이는 금액의 길이와 같아야 합니다. 입력 코인에는 가스 결제용 코인도 포함되어 있어 별도의 가스 코인이 필요하지 않습니다.
publish	Move 모듈을 게시합니다.
serialize-transfer-sui	서명할 수 있는 전송을 직렬화합니다. 이것은 사용자가 다른 곳에서 서명하기 위해 데이터를 가져가는 것을 선호할 때 유용합니다.
split-coin	동전 개체를 여러 동전으로 나눕니다.
switch	활성 주소 및 네트워크(예: devnet, 로컬 rpc 서버)를 전환합니다.
sync	클라이언트 상태를 권한과 동기화합니다.
transfer	개체를 전송합니다.
transfer-sui	SUI를 전송하고 동일한 SUI 코인 오브젝트로 가스를 지불합니다. 금액을 지정하면 해당 금액만 이체합니다. 지정하지 않으면 개체를 전송합니다.
verify-source	온체인 패키지 및 선택적으로 종속성에 대해 로컬 이동 패키지를 확인합니다.
```

```
sui client switch --env devnet
```
