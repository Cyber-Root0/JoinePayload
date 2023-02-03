.class public final LX/01V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/bridge/wafflecal/WaffleCalModule;

.field public A01:Lcom/gbwhatsapp/bridge/wafflex/di/WaffleXProductModule;

.field public A02:Lcom/gbwhatsapp/chatinfo/di/ActivityModule;

.field public A03:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/NativeFlowActionModule;

.field public A04:Lcom/gbwhatsapp/cron/di/CronModule;

.field public A05:Lcom/gbwhatsapp/dailyevent/di/DailyEventModule;

.field public A06:Lcom/gbwhatsapp/data/transactionlock/TransactionLockModule;

.field public A07:Lcom/gbwhatsapp/dependencybridge/di/DependencyBridgeModule;

.field public A08:Lcom/gbwhatsapp/devicetype/DeviceTypeModule;

.field public A09:Lcom/gbwhatsapp/di/CompanionModeModule;

.field public A0A:Lcom/gbwhatsapp/di/MigrationModule;

.field public A0B:Lcom/whatsapp/fieldstats/di/InfraABPropsModule;

.field public A0C:Lcom/gbwhatsapp/instrumentation/di/InstrumentationObserverModule;

.field public A0D:Lcom/gbwhatsapp/intents/di/IntentsModule;

.field public A0E:Lcom/gbwhatsapp/media/dailyusage/di/MediaDailyUsageModule;

.field public A0F:Lcom/gbwhatsapp/settings/di/ChatSettingStoreModule;

.field public A0G:Lcom/whatsapp/stickers/di/RecentStickersModule;

.field public A0H:Lcom/gbwhatsapp/wabloks/commerce/di/CommerceBloksModule;

.field public A0I:LX/01M;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/01G;
    .locals 34

    move-object/from16 v13, p0

    iget-object v0, v13, LX/01V;->A02:Lcom/gbwhatsapp/chatinfo/di/ActivityModule;

    if-nez v0, :cond_0

    new-instance v0, Lcom/gbwhatsapp/chatinfo/di/ActivityModule;

    invoke-direct {v0}, Lcom/gbwhatsapp/chatinfo/di/ActivityModule;-><init>()V

    iput-object v0, v13, LX/01V;->A02:Lcom/gbwhatsapp/chatinfo/di/ActivityModule;

    :cond_0
    iget-object v1, v13, LX/01V;->A0I:LX/01M;

    const-class v0, LX/01M;

    invoke-static {v0, v1}, LX/01N;->A00(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, v13, LX/01V;->A0F:Lcom/gbwhatsapp/settings/di/ChatSettingStoreModule;

    move-object/from16 v17, v0

    if-nez v0, :cond_1

    new-instance v17, Lcom/gbwhatsapp/settings/di/ChatSettingStoreModule;

    invoke-direct/range {v17 .. v17}, Lcom/gbwhatsapp/settings/di/ChatSettingStoreModule;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v13, LX/01V;->A0F:Lcom/gbwhatsapp/settings/di/ChatSettingStoreModule;

    :cond_1
    iget-object v0, v13, LX/01V;->A0H:Lcom/gbwhatsapp/wabloks/commerce/di/CommerceBloksModule;

    move-object/from16 v16, v0

    if-nez v0, :cond_2

    new-instance v16, Lcom/gbwhatsapp/wabloks/commerce/di/CommerceBloksModule;

    invoke-direct/range {v16 .. v16}, Lcom/gbwhatsapp/wabloks/commerce/di/CommerceBloksModule;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v13, LX/01V;->A0H:Lcom/gbwhatsapp/wabloks/commerce/di/CommerceBloksModule;

    :cond_2
    iget-object v14, v13, LX/01V;->A09:Lcom/gbwhatsapp/di/CompanionModeModule;

    if-nez v14, :cond_3

    new-instance v14, Lcom/gbwhatsapp/di/CompanionModeModule;

    invoke-direct {v14}, Lcom/gbwhatsapp/di/CompanionModeModule;-><init>()V

    iput-object v14, v13, LX/01V;->A09:Lcom/gbwhatsapp/di/CompanionModeModule;

    :cond_3
    iget-object v12, v13, LX/01V;->A04:Lcom/gbwhatsapp/cron/di/CronModule;

    if-nez v12, :cond_4

    new-instance v12, Lcom/gbwhatsapp/cron/di/CronModule;

    invoke-direct {v12}, Lcom/gbwhatsapp/cron/di/CronModule;-><init>()V

    iput-object v12, v13, LX/01V;->A04:Lcom/gbwhatsapp/cron/di/CronModule;

    :cond_4
    iget-object v11, v13, LX/01V;->A05:Lcom/gbwhatsapp/dailyevent/di/DailyEventModule;

    if-nez v11, :cond_5

    new-instance v11, Lcom/gbwhatsapp/dailyevent/di/DailyEventModule;

    invoke-direct {v11}, Lcom/gbwhatsapp/dailyevent/di/DailyEventModule;-><init>()V

    iput-object v11, v13, LX/01V;->A05:Lcom/gbwhatsapp/dailyevent/di/DailyEventModule;

    :cond_5
    iget-object v10, v13, LX/01V;->A07:Lcom/gbwhatsapp/dependencybridge/di/DependencyBridgeModule;

    if-nez v10, :cond_6

    new-instance v10, Lcom/gbwhatsapp/dependencybridge/di/DependencyBridgeModule;

    invoke-direct {v10}, Lcom/gbwhatsapp/dependencybridge/di/DependencyBridgeModule;-><init>()V

    iput-object v10, v13, LX/01V;->A07:Lcom/gbwhatsapp/dependencybridge/di/DependencyBridgeModule;

    :cond_6
    iget-object v0, v13, LX/01V;->A08:Lcom/gbwhatsapp/devicetype/DeviceTypeModule;

    if-nez v0, :cond_7

    new-instance v0, Lcom/gbwhatsapp/devicetype/DeviceTypeModule;

    invoke-direct {v0}, Lcom/gbwhatsapp/devicetype/DeviceTypeModule;-><init>()V

    iput-object v0, v13, LX/01V;->A08:Lcom/gbwhatsapp/devicetype/DeviceTypeModule;

    :cond_7
    iget-object v9, v13, LX/01V;->A0B:Lcom/whatsapp/fieldstats/di/InfraABPropsModule;

    if-nez v9, :cond_8

    new-instance v9, Lcom/whatsapp/fieldstats/di/InfraABPropsModule;

    invoke-direct {v9}, Lcom/whatsapp/fieldstats/di/InfraABPropsModule;-><init>()V

    iput-object v9, v13, LX/01V;->A0B:Lcom/whatsapp/fieldstats/di/InfraABPropsModule;

    :cond_8
    iget-object v8, v13, LX/01V;->A0C:Lcom/gbwhatsapp/instrumentation/di/InstrumentationObserverModule;

    if-nez v8, :cond_9

    new-instance v8, Lcom/gbwhatsapp/instrumentation/di/InstrumentationObserverModule;

    invoke-direct {v8}, Lcom/gbwhatsapp/instrumentation/di/InstrumentationObserverModule;-><init>()V

    iput-object v8, v13, LX/01V;->A0C:Lcom/gbwhatsapp/instrumentation/di/InstrumentationObserverModule;

    :cond_9
    iget-object v7, v13, LX/01V;->A0D:Lcom/gbwhatsapp/intents/di/IntentsModule;

    if-nez v7, :cond_a

    new-instance v7, Lcom/gbwhatsapp/intents/di/IntentsModule;

    invoke-direct {v7}, Lcom/gbwhatsapp/intents/di/IntentsModule;-><init>()V

    iput-object v7, v13, LX/01V;->A0D:Lcom/gbwhatsapp/intents/di/IntentsModule;

    :cond_a
    iget-object v6, v13, LX/01V;->A0E:Lcom/gbwhatsapp/media/dailyusage/di/MediaDailyUsageModule;

    if-nez v6, :cond_b

    new-instance v6, Lcom/gbwhatsapp/media/dailyusage/di/MediaDailyUsageModule;

    invoke-direct {v6}, Lcom/gbwhatsapp/media/dailyusage/di/MediaDailyUsageModule;-><init>()V

    iput-object v6, v13, LX/01V;->A0E:Lcom/gbwhatsapp/media/dailyusage/di/MediaDailyUsageModule;

    :cond_b
    iget-object v5, v13, LX/01V;->A0A:Lcom/gbwhatsapp/di/MigrationModule;

    if-nez v5, :cond_c

    new-instance v5, Lcom/gbwhatsapp/di/MigrationModule;

    invoke-direct {v5}, Lcom/gbwhatsapp/di/MigrationModule;-><init>()V

    iput-object v5, v13, LX/01V;->A0A:Lcom/gbwhatsapp/di/MigrationModule;

    :cond_c
    iget-object v4, v13, LX/01V;->A03:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/NativeFlowActionModule;

    if-nez v4, :cond_d

    new-instance v4, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/NativeFlowActionModule;

    invoke-direct {v4}, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/NativeFlowActionModule;-><init>()V

    iput-object v4, v13, LX/01V;->A03:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/NativeFlowActionModule;

    :cond_d
    iget-object v3, v13, LX/01V;->A0G:Lcom/whatsapp/stickers/di/RecentStickersModule;

    if-nez v3, :cond_e

    new-instance v3, Lcom/whatsapp/stickers/di/RecentStickersModule;

    invoke-direct {v3}, Lcom/whatsapp/stickers/di/RecentStickersModule;-><init>()V

    iput-object v3, v13, LX/01V;->A0G:Lcom/whatsapp/stickers/di/RecentStickersModule;

    :cond_e
    iget-object v2, v13, LX/01V;->A06:Lcom/gbwhatsapp/data/transactionlock/TransactionLockModule;

    if-nez v2, :cond_f

    new-instance v2, Lcom/gbwhatsapp/data/transactionlock/TransactionLockModule;

    invoke-direct {v2}, Lcom/gbwhatsapp/data/transactionlock/TransactionLockModule;-><init>()V

    iput-object v2, v13, LX/01V;->A06:Lcom/gbwhatsapp/data/transactionlock/TransactionLockModule;

    :cond_f
    iget-object v1, v13, LX/01V;->A00:Lcom/gbwhatsapp/bridge/wafflecal/WaffleCalModule;

    if-nez v1, :cond_10

    new-instance v1, Lcom/gbwhatsapp/bridge/wafflecal/WaffleCalModule;

    invoke-direct {v1}, Lcom/gbwhatsapp/bridge/wafflecal/WaffleCalModule;-><init>()V

    iput-object v1, v13, LX/01V;->A00:Lcom/gbwhatsapp/bridge/wafflecal/WaffleCalModule;

    :cond_10
    iget-object v0, v13, LX/01V;->A01:Lcom/gbwhatsapp/bridge/wafflex/di/WaffleXProductModule;

    if-nez v0, :cond_11

    new-instance v0, Lcom/gbwhatsapp/bridge/wafflex/di/WaffleXProductModule;

    invoke-direct {v0}, Lcom/gbwhatsapp/bridge/wafflex/di/WaffleXProductModule;-><init>()V

    iput-object v0, v13, LX/01V;->A01:Lcom/gbwhatsapp/bridge/wafflex/di/WaffleXProductModule;

    :cond_11
    iget-object v15, v13, LX/01V;->A02:Lcom/gbwhatsapp/chatinfo/di/ActivityModule;

    move-object/from16 v18, v15

    iget-object v13, v13, LX/01V;->A0I:LX/01M;

    new-instance v15, LX/0oF;

    move-object/from16 v30, v17

    move-object/from16 v31, v3

    move-object/from16 v32, v16

    move-object/from16 v33, v13

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v24, v14

    move-object/from16 v25, v5

    move-object/from16 v26, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v2

    move-object/from16 v23, v10

    move-object/from16 v19, v4

    move-object/from16 v20, v12

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v33}, LX/0oF;-><init>(Lcom/gbwhatsapp/bridge/wafflecal/WaffleCalModule;Lcom/gbwhatsapp/bridge/wafflex/di/WaffleXProductModule;Lcom/gbwhatsapp/chatinfo/di/ActivityModule;Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/NativeFlowActionModule;Lcom/gbwhatsapp/cron/di/CronModule;Lcom/gbwhatsapp/dailyevent/di/DailyEventModule;Lcom/gbwhatsapp/data/transactionlock/TransactionLockModule;Lcom/gbwhatsapp/dependencybridge/di/DependencyBridgeModule;Lcom/gbwhatsapp/di/CompanionModeModule;Lcom/gbwhatsapp/di/MigrationModule;Lcom/whatsapp/fieldstats/di/InfraABPropsModule;Lcom/gbwhatsapp/instrumentation/di/InstrumentationObserverModule;Lcom/gbwhatsapp/intents/di/IntentsModule;Lcom/gbwhatsapp/media/dailyusage/di/MediaDailyUsageModule;Lcom/gbwhatsapp/settings/di/ChatSettingStoreModule;Lcom/whatsapp/stickers/di/RecentStickersModule;Lcom/gbwhatsapp/wabloks/commerce/di/CommerceBloksModule;LX/01M;)V

    return-object v15
.end method
