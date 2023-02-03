.class public Lcom/yandex/metrica/impl/ob/k3;
.super Lcom/yandex/metrica/impl/ob/n0;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/n2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/k3$c;
    }
.end annotation


# static fields
.field private static final v:Lcom/yandex/metrica/impl/ob/aa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/aa0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Ljava/lang/Long;


# instance fields
.field private final l:Lcom/yandex/metrica/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final m:Lcom/yandex/metrica/impl/ob/ev;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final n:Lcom/yandex/metrica/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final o:Lcom/yandex/metrica/impl/ob/wy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private p:Lcom/yandex/metrica/impl/ob/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final q:Lcom/yandex/metrica/impl/ob/r40;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final r:Lcom/yandex/metrica/impl/ob/f0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final t:Lcom/yandex/metrica/impl/ob/r6;

.field private final u:Lcom/yandex/metrica/impl/ob/pe;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/x90;

    new-instance v1, Lcom/yandex/metrica/impl/ob/v90;

    const-string v2, "Referral url"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/v90;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/x90;-><init>(Lcom/yandex/metrica/impl/ob/aa0;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/k3;->v:Lcom/yandex/metrica/impl/ob/aa0;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/k3;->w:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/a7;Lcom/yandex/metrica/k;Lcom/yandex/metrica/impl/ob/u4;Lcom/yandex/metrica/impl/ob/pe;Lcom/yandex/metrica/impl/ob/wy;Lcom/yandex/metrica/impl/ob/s5;Lcom/yandex/metrica/impl/ob/s5;Lcom/yandex/metrica/impl/ob/yh;Lcom/yandex/metrica/impl/ob/ev;Lcom/yandex/metrica/impl/ob/a1;)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/a7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/u4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/pe;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/wy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/metrica/impl/ob/s5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/yandex/metrica/impl/ob/s5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/yandex/metrica/impl/ob/yh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/yandex/metrica/impl/ob/ev;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/yandex/metrica/impl/ob/a1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v2, p3

    new-instance v5, Lcom/yandex/metrica/impl/ob/r4;

    new-instance v0, Lcom/yandex/metrica/CounterConfiguration;

    sget-object v1, Lcom/yandex/metrica/CounterConfiguration$b;->b:Lcom/yandex/metrica/CounterConfiguration$b;

    invoke-direct {v0, v2, v1}, Lcom/yandex/metrica/CounterConfiguration;-><init>(Lcom/yandex/metrica/k;Lcom/yandex/metrica/CounterConfiguration$b;)V

    iget-object v1, v2, Lcom/yandex/metrica/YandexMetricaConfig;->userProfileID:Ljava/lang/String;

    move-object/from16 v3, p2

    invoke-direct {v5, v3, v0, v1}, Lcom/yandex/metrica/impl/ob/r4;-><init>(Lcom/yandex/metrica/impl/ob/a7;Lcom/yandex/metrica/CounterConfiguration;Ljava/lang/String;)V

    new-instance v6, Lcom/yandex/metrica/a;

    iget-object v0, v2, Lcom/yandex/metrica/YandexMetricaConfig;->sessionTimeout:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-direct {v6, v0, v1}, Lcom/yandex/metrica/a;-><init>(J)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/g3;

    move-object v9, v0

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/g3;-><init>()V

    invoke-virtual/range {p11 .. p11}, Lcom/yandex/metrica/impl/ob/a1;->i()Lcom/yandex/metrica/impl/ob/i60;

    move-result-object v10

    invoke-virtual/range {p11 .. p11}, Lcom/yandex/metrica/impl/ob/a1;->b()Lcom/yandex/metrica/impl/ob/z70;

    move-result-object v14

    new-instance v0, Lcom/yandex/metrica/impl/ob/c2;

    move-object v15, v0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/c2;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/k3$c;

    move-object/from16 v16, v0

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/k3$c;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/f0;

    move-object/from16 v17, v0

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/f0;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v7, p10

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-direct/range {v0 .. v17}, Lcom/yandex/metrica/impl/ob/k3;-><init>(Landroid/content/Context;Lcom/yandex/metrica/k;Lcom/yandex/metrica/impl/ob/u4;Lcom/yandex/metrica/impl/ob/pe;Lcom/yandex/metrica/impl/ob/r4;Lcom/yandex/metrica/a;Lcom/yandex/metrica/impl/ob/ev;Lcom/yandex/metrica/impl/ob/wy;Lcom/yandex/metrica/impl/ob/g3;Lcom/yandex/metrica/impl/ob/i60;Lcom/yandex/metrica/impl/ob/s5;Lcom/yandex/metrica/impl/ob/s5;Lcom/yandex/metrica/impl/ob/yh;Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/c2;Lcom/yandex/metrica/impl/ob/k3$c;Lcom/yandex/metrica/impl/ob/f0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/a7;Lcom/yandex/metrica/k;Lcom/yandex/metrica/impl/ob/u4;Lcom/yandex/metrica/impl/ob/wy;Lcom/yandex/metrica/impl/ob/s5;Lcom/yandex/metrica/impl/ob/s5;Lcom/yandex/metrica/impl/ob/yh;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/a7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/u4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/wy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/s5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/metrica/impl/ob/s5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/yandex/metrica/impl/ob/yh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p1

    new-instance v5, Lcom/yandex/metrica/impl/ob/pe;

    move-object v2, p2

    invoke-direct {v5, p1, p2}, Lcom/yandex/metrica/impl/ob/pe;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/a7;)V

    new-instance v10, Lcom/yandex/metrica/impl/ob/ev;

    invoke-direct {v10, p1}, Lcom/yandex/metrica/impl/ob/ev;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/a1;->f()Lcom/yandex/metrica/impl/ob/a1;

    move-result-object v11

    move-object v0, p0

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Lcom/yandex/metrica/impl/ob/k3;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/a7;Lcom/yandex/metrica/k;Lcom/yandex/metrica/impl/ob/u4;Lcom/yandex/metrica/impl/ob/pe;Lcom/yandex/metrica/impl/ob/wy;Lcom/yandex/metrica/impl/ob/s5;Lcom/yandex/metrica/impl/ob/s5;Lcom/yandex/metrica/impl/ob/yh;Lcom/yandex/metrica/impl/ob/ev;Lcom/yandex/metrica/impl/ob/a1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/k;Lcom/yandex/metrica/impl/ob/u4;Lcom/yandex/metrica/impl/ob/pe;Lcom/yandex/metrica/impl/ob/r4;Lcom/yandex/metrica/a;Lcom/yandex/metrica/impl/ob/ev;Lcom/yandex/metrica/impl/ob/wy;Lcom/yandex/metrica/impl/ob/g3;Lcom/yandex/metrica/impl/ob/i60;Lcom/yandex/metrica/impl/ob/s5;Lcom/yandex/metrica/impl/ob/s5;Lcom/yandex/metrica/impl/ob/yh;Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/c2;Lcom/yandex/metrica/impl/ob/k3$c;Lcom/yandex/metrica/impl/ob/f0;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/u4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/pe;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/r4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/metrica/impl/ob/ev;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/yandex/metrica/impl/ob/wy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/yandex/metrica/impl/ob/g3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/yandex/metrica/impl/ob/i60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/yandex/metrica/impl/ob/s5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/yandex/metrica/impl/ob/s5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/yandex/metrica/impl/ob/yh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Lcom/yandex/metrica/impl/ob/c2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Lcom/yandex/metrica/impl/ob/k3$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Lcom/yandex/metrica/impl/ob/f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v6, p0

    move-object v7, p2

    move-object/from16 v8, p8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p15

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/n0;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/u4;Lcom/yandex/metrica/impl/ob/r4;Lcom/yandex/metrica/impl/ob/c2;Lcom/yandex/metrica/impl/ob/i60;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v6, Lcom/yandex/metrica/impl/ob/k3;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/yandex/metrica/impl/ob/r6;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/r6;-><init>()V

    iput-object v0, v6, Lcom/yandex/metrica/impl/ob/k3;->t:Lcom/yandex/metrica/impl/ob/r6;

    iget-object v0, v6, Lcom/yandex/metrica/impl/ob/n0;->b:Lcom/yandex/metrica/impl/ob/r4;

    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/k3;->a(Lcom/yandex/metrica/k;)Lcom/yandex/metrica/impl/ob/xr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/r4;->a(Lcom/yandex/metrica/impl/ob/xr;)V

    move-object/from16 v10, p6

    iput-object v10, v6, Lcom/yandex/metrica/impl/ob/k3;->l:Lcom/yandex/metrica/a;

    move-object/from16 v11, p7

    iput-object v11, v6, Lcom/yandex/metrica/impl/ob/k3;->m:Lcom/yandex/metrica/impl/ob/ev;

    move-object/from16 v0, p4

    iput-object v0, v6, Lcom/yandex/metrica/impl/ob/k3;->u:Lcom/yandex/metrica/impl/ob/pe;

    iput-object v7, v6, Lcom/yandex/metrica/impl/ob/k3;->n:Lcom/yandex/metrica/k;

    move-object/from16 v0, p17

    iput-object v0, v6, Lcom/yandex/metrica/impl/ob/k3;->r:Lcom/yandex/metrica/impl/ob/f0;

    move-object/from16 v0, p16

    move-object v1, p1

    move-object/from16 v2, p14

    move-object/from16 v3, p13

    move-object v4, p0

    move-object/from16 v5, p8

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/k3$c;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/yh;Lcom/yandex/metrica/impl/ob/k3;Lcom/yandex/metrica/impl/ob/wy;)Lcom/yandex/metrica/impl/ob/r40;

    move-result-object v0

    iput-object v0, v6, Lcom/yandex/metrica/impl/ob/k3;->q:Lcom/yandex/metrica/impl/ob/r40;

    iput-object v8, v6, Lcom/yandex/metrica/impl/ob/k3;->o:Lcom/yandex/metrica/impl/ob/wy;

    invoke-virtual {v8, v0}, Lcom/yandex/metrica/impl/ob/wy;->a(Lcom/yandex/metrica/impl/ob/b40;)V

    iget-object v0, v7, Lcom/yandex/metrica/YandexMetricaConfig;->nativeCrashReporting:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v6, Lcom/yandex/metrica/impl/ob/n0;->b:Lcom/yandex/metrica/impl/ob/r4;

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/k3;->a(ZLcom/yandex/metrica/impl/ob/r4;)V

    iget-object v1, v6, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/fa0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v6, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v9

    const-string v0, "Set report native crashes enabled: %b"

    invoke-virtual {v1, v0, v2}, Lcom/yandex/metrica/impl/ob/fa0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v7, Lcom/yandex/metrica/k;->l:Lcom/yandex/metrica/e;

    invoke-virtual/range {p8 .. p8}, Lcom/yandex/metrica/impl/ob/wy;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v6, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    move-object/from16 v0, p7

    move-object/from16 v1, p6

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/ev;->a(Lcom/yandex/metrica/a;Lcom/yandex/metrica/k;Lcom/yandex/metrica/e;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)V

    move-object/from16 v0, p9

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p14

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/k3;->a(Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/g3;Lcom/yandex/metrica/impl/ob/s5;Lcom/yandex/metrica/impl/ob/s5;)Lcom/yandex/metrica/impl/ob/i;

    move-result-object v0

    iput-object v0, v6, Lcom/yandex/metrica/impl/ob/k3;->p:Lcom/yandex/metrica/impl/ob/i;

    iget-object v0, v7, Lcom/yandex/metrica/k;->k:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/q50;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/k3;->k()V

    :cond_1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/k3;->l()V

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/g3;Lcom/yandex/metrica/impl/ob/s5;Lcom/yandex/metrica/impl/ob/s5;)Lcom/yandex/metrica/impl/ob/i;
    .locals 8
    .param p1    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/g3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/s5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/s5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/i;

    new-instance v7, Lcom/yandex/metrica/impl/ob/k3$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/k3$a;-><init>(Lcom/yandex/metrica/impl/ob/k3;Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/g3;Lcom/yandex/metrica/impl/ob/s5;Lcom/yandex/metrica/impl/ob/s5;)V

    invoke-direct {v0, v7}, Lcom/yandex/metrica/impl/ob/i;-><init>(Lcom/yandex/metrica/impl/ob/i$b;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/k3;)Lcom/yandex/metrica/impl/ob/r6;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/k3;->t:Lcom/yandex/metrica/impl/ob/r6;

    return-object p0
.end method

.method private a(Lcom/yandex/metrica/k;)Lcom/yandex/metrica/impl/ob/xr;
    .locals 4
    .param p1    # Lcom/yandex/metrica/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/xr;

    iget-object v1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->preloadInfo:Lcom/yandex/metrica/PreloadInfo;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    iget-object p1, p1, Lcom/yandex/metrica/k;->i:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v3}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/xr;-><init>(Lcom/yandex/metrica/PreloadInfo;Lcom/yandex/metrica/impl/ob/j60;Z)V

    return-object v0
.end method

.method private a(ZLcom/yandex/metrica/impl/ob/r4;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k3;->u:Lcom/yandex/metrica/impl/ob/pe;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/z6;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/CounterConfiguration;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/r4;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/yandex/metrica/impl/ob/pe;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/fa0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "App opened via deeplink: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/fa0;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/fa0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Referral URL received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/fa0;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->e:Lcom/yandex/metrica/impl/ob/u4;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n0;->b:Lcom/yandex/metrica/impl/ob/r4;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/z6;->a()Lcom/yandex/metrica/impl/ob/a7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/u4;->b(Lcom/yandex/metrica/impl/ob/a7;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k3;->l:Lcom/yandex/metrica/a;

    new-instance v1, Lcom/yandex/metrica/impl/ob/k3$b;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/k3$b;-><init>(Lcom/yandex/metrica/impl/ob/k3;)V

    sget-object v2, Lcom/yandex/metrica/impl/ob/k3;->w:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/metrica/a;->a(Lcom/yandex/metrica/a$a;J)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k3;->r:Lcom/yandex/metrica/impl/ob/f0;

    sget-object v1, Lcom/yandex/metrica/impl/ob/f0$a;->b:Lcom/yandex/metrica/impl/ob/f0$a;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/f0;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/f0$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/k3;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/n0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k3;->l:Lcom/yandex/metrica/a;

    invoke-virtual {v0}, Lcom/yandex/metrica/a;->b()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k3;->q:Lcom/yandex/metrica/impl/ob/r40;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/r40;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->b:Lcom/yandex/metrica/impl/ob/r4;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/z6;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/CounterConfiguration;->a(Landroid/location/Location;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/fa0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    const-string v1, "Set location: %s"

    invoke-static {v1}, Lcom/yandex/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/fa0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/e0$c;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/e0$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/e0$c;->b:Lcom/yandex/metrica/impl/ob/e0$c;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/fa0;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    const-string v0, "Enable activity auto tracking"

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/fa0;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/fa0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    const-string v1, "Could not enable activity auto tracking. "

    invoke-static {v1}, Lcom/yandex/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/e0$c;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/fa0;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/g40;Z)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/g40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k3;->q:Lcom/yandex/metrica/impl/ob/r40;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/r40;->a(Lcom/yandex/metrica/impl/ob/g40;Z)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/u5;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/u5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/u5;->a(Lcom/yandex/metrica/impl/ob/j60;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/k;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/n0;->e()V

    :cond_0
    iget-object p2, p1, Lcom/yandex/metrica/k;->h:Ljava/util/Map;

    invoke-virtual {p0, p2}, Lcom/yandex/metrica/impl/ob/n0;->a(Ljava/util/Map;)V

    iget-object p1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->errorEnvironment:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/n0;->b(Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/k3;->v:Lcom/yandex/metrica/impl/ob/aa0;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->e:Lcom/yandex/metrica/impl/ob/u4;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/b2;->f(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/n0;->b:Lcom/yandex/metrica/impl/ob/r4;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/u4;->b(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/r4;)V

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/k3;->j(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/k3;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->e:Lcom/yandex/metrica/impl/ob/u4;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-static {p1, p2, v1}, Lcom/yandex/metrica/impl/ob/b2;->a(Ljava/lang/String;ZLcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/n0;->b:Lcom/yandex/metrica/impl/ob/r4;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/u4;->b(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/r4;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->e:Lcom/yandex/metrica/impl/ob/u4;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/b2;->a(Lorg/json/JSONObject;Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n0;->b:Lcom/yandex/metrica/impl/ob/r4;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/u4;->b(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/r4;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k3;->r:Lcom/yandex/metrica/impl/ob/f0;

    sget-object v1, Lcom/yandex/metrica/impl/ob/f0$a;->c:Lcom/yandex/metrica/impl/ob/f0$a;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/f0;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/f0$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/k3;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/n0;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k3;->l:Lcom/yandex/metrica/a;

    invoke-virtual {v0}, Lcom/yandex/metrica/a;->a()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k3;->q:Lcom/yandex/metrica/impl/ob/r40;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/r40;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->e:Lcom/yandex/metrica/impl/ob/u4;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/b2;->b(Lorg/json/JSONObject;Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n0;->b:Lcom/yandex/metrica/impl/ob/r4;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/u4;->b(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/r4;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->b:Lcom/yandex/metrica/impl/ob/r4;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/z6;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/CounterConfiguration;->c(Z)V

    return-void
.end method

.method public c(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/n0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/k3;->u:Lcom/yandex/metrica/impl/ob/pe;

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/n0;->b:Lcom/yandex/metrica/impl/ob/r4;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/r4;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/pe;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k3;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k3;->p:Lcom/yandex/metrica/impl/ob/i;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/i;->c()V

    :cond_0
    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/n0;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
