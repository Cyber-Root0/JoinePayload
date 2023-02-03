.class public final enum Lcom/flurry/sdk/be$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/be$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/be$a;

.field public static final enum b:Lcom/flurry/sdk/be$a;

.field public static final enum c:Lcom/flurry/sdk/be$a;

.field public static final enum d:Lcom/flurry/sdk/be$a;

.field public static final enum e:Lcom/flurry/sdk/be$a;

.field public static final enum f:Lcom/flurry/sdk/be$a;

.field public static final enum g:Lcom/flurry/sdk/be$a;

.field public static final enum h:Lcom/flurry/sdk/be$a;

.field public static final enum i:Lcom/flurry/sdk/be$a;

.field public static final enum j:Lcom/flurry/sdk/be$a;

.field public static final enum k:Lcom/flurry/sdk/be$a;

.field public static final enum l:Lcom/flurry/sdk/be$a;

.field public static final enum m:Lcom/flurry/sdk/be$a;

.field public static final enum n:Lcom/flurry/sdk/be$a;

.field public static final enum o:Lcom/flurry/sdk/be$a;

.field public static final enum p:Lcom/flurry/sdk/be$a;

.field public static final enum q:Lcom/flurry/sdk/be$a;

.field public static final enum r:Lcom/flurry/sdk/be$a;

.field public static final enum s:Lcom/flurry/sdk/be$a;

.field public static final enum t:Lcom/flurry/sdk/be$a;

.field public static final enum u:Lcom/flurry/sdk/be$a;

.field public static final enum v:Lcom/flurry/sdk/be$a;

.field public static final enum w:Lcom/flurry/sdk/be$a;

.field private static final synthetic y:[Lcom/flurry/sdk/be$a;


# instance fields
.field private final x:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    new-instance v0, Lcom/flurry/sdk/be$a;

    const-string v1, "LOG_EVENT"

    const/4 v2, 0x0

    const-string v3, "fl.log.event"

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/be$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/be$a;->a:Lcom/flurry/sdk/be$a;

    new-instance v1, Lcom/flurry/sdk/be$a;

    const-string v3, "LOG_EVENT_PARAMS"

    const/4 v4, 0x1

    const-string v5, "fl.log.event.params"

    invoke-direct {v1, v3, v4, v5}, Lcom/flurry/sdk/be$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/flurry/sdk/be$a;->b:Lcom/flurry/sdk/be$a;

    new-instance v3, Lcom/flurry/sdk/be$a;

    const-string v5, "LOG_EVENT_TIMED"

    const/4 v6, 0x2

    const-string v7, "fl.log.event.timed"

    invoke-direct {v3, v5, v6, v7}, Lcom/flurry/sdk/be$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/flurry/sdk/be$a;->c:Lcom/flurry/sdk/be$a;

    new-instance v5, Lcom/flurry/sdk/be$a;

    const-string v7, "LOG_EVENT_PARAMS_TIMED"

    const/4 v8, 0x3

    const-string v9, "fl.log.event.params.timed"

    invoke-direct {v5, v7, v8, v9}, Lcom/flurry/sdk/be$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/flurry/sdk/be$a;->d:Lcom/flurry/sdk/be$a;

    new-instance v7, Lcom/flurry/sdk/be$a;

    const-string v9, "END_EVENT"

    const/4 v10, 0x4

    const-string v11, "fl.end.event"

    invoke-direct {v7, v9, v10, v11}, Lcom/flurry/sdk/be$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/flurry/sdk/be$a;->e:Lcom/flurry/sdk/be$a;

    new-instance v9, Lcom/flurry/sdk/be$a;

    const-string v11, "END_EVENT_PARAMS"

    const/4 v12, 0x5

    const-string v13, "fl.end.event.params"

    invoke-direct {v9, v11, v12, v13}, Lcom/flurry/sdk/be$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/flurry/sdk/be$a;->f:Lcom/flurry/sdk/be$a;

    new-instance v11, Lcom/flurry/sdk/be$a;

    const-string v13, "STD_EVENT"

    const/4 v14, 0x6

    const-string v15, "fl.standard.event"

    invoke-direct {v11, v13, v14, v15}, Lcom/flurry/sdk/be$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/flurry/sdk/be$a;->g:Lcom/flurry/sdk/be$a;

    new-instance v13, Lcom/flurry/sdk/be$a;

    const-string v15, "STD_EVENT_PARAMS"

    const/4 v14, 0x7

    const-string v12, "fl.standard.event.params"

    invoke-direct {v13, v15, v14, v12}, Lcom/flurry/sdk/be$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/flurry/sdk/be$a;->h:Lcom/flurry/sdk/be$a;

    new-instance v12, Lcom/flurry/sdk/be$a;

    const-string v15, "LOG_BREADCRUMB"

    const/16 v14, 0x8

    const-string v10, "fl.log.breadcrumb"

    invoke-direct {v12, v15, v14, v10}, Lcom/flurry/sdk/be$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/flurry/sdk/be$a;->i:Lcom/flurry/sdk/be$a;

    new-instance v10, Lcom/flurry/sdk/be$a;

    const-string v15, "LOG_PAYMENT"

    const/16 v14, 0x9

    const-string v8, "fl.log.payment"

    invoke-direct {v10, v15, v14, v8}, Lcom/flurry/sdk/be$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/flurry/sdk/be$a;->j:Lcom/flurry/sdk/be$a;

    new-instance v8, Lcom/flurry/sdk/be$a;

    const-string v15, "LOG_PAYMENT_GOOGLE"

    const/16 v14, 0xa

    const-string v6, "fl.log.payment.google"

    invoke-direct {v8, v15, v14, v6}, Lcom/flurry/sdk/be$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/flurry/sdk/be$a;->k:Lcom/flurry/sdk/be$a;

    new-instance v6, Lcom/flurry/sdk/be$a;

    const-string v15, "ON_ERROR_CLASS"

    const/16 v14, 0xb

    const-string v4, "fl.on.error.class"

    invoke-direct {v6, v15, v14, v4}, Lcom/flurry/sdk/be$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/flurry/sdk/be$a;->l:Lcom/flurry/sdk/be$a;

    new-instance v4, Lcom/flurry/sdk/be$a;

    const-string v15, "ON_ERROR_CLASS_PARAMS"

    const/16 v14, 0xc

    const-string v2, "fl.on.error.class.params"

    invoke-direct {v4, v15, v14, v2}, Lcom/flurry/sdk/be$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/flurry/sdk/be$a;->m:Lcom/flurry/sdk/be$a;

    new-instance v2, Lcom/flurry/sdk/be$a;

    const-string v15, "ON_ERROR_EXCEPTION"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "fl.on.error.exception"

    invoke-direct {v2, v15, v14, v4}, Lcom/flurry/sdk/be$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/flurry/sdk/be$a;->n:Lcom/flurry/sdk/be$a;

    new-instance v4, Lcom/flurry/sdk/be$a;

    const-string v15, "ON_ERROR_EXCEPTION_PARAMS"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "fl.on.error.exception.params"

    invoke-direct {v4, v15, v14, v2}, Lcom/flurry/sdk/be$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/flurry/sdk/be$a;->o:Lcom/flurry/sdk/be$a;

    new-instance v2, Lcom/flurry/sdk/be$a;

    const-string v15, "USER_PROPERTIES_SET"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "fl.user.properties.set"

    invoke-direct {v2, v15, v14, v4}, Lcom/flurry/sdk/be$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/flurry/sdk/be$a;->p:Lcom/flurry/sdk/be$a;

    new-instance v4, Lcom/flurry/sdk/be$a;

    const-string v15, "USER_PROPERTIES_SET_MULTIPLE"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "fl.user.properties.set.multiple"

    invoke-direct {v4, v15, v14, v2}, Lcom/flurry/sdk/be$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/flurry/sdk/be$a;->q:Lcom/flurry/sdk/be$a;

    new-instance v2, Lcom/flurry/sdk/be$a;

    const-string v15, "USER_PROPERTIES_ADD"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "fl.user.properties.add"

    invoke-direct {v2, v15, v14, v4}, Lcom/flurry/sdk/be$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/flurry/sdk/be$a;->r:Lcom/flurry/sdk/be$a;

    new-instance v4, Lcom/flurry/sdk/be$a;

    const-string v15, "USER_PROPERTIES_ADD_MULTIPLE"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "fl.user.properties.add.multiple"

    invoke-direct {v4, v15, v14, v2}, Lcom/flurry/sdk/be$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/flurry/sdk/be$a;->s:Lcom/flurry/sdk/be$a;

    new-instance v2, Lcom/flurry/sdk/be$a;

    const-string v15, "USER_PROPERTIES_REMOVE"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string v4, "fl.user.properties.remove"

    invoke-direct {v2, v15, v14, v4}, Lcom/flurry/sdk/be$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/flurry/sdk/be$a;->t:Lcom/flurry/sdk/be$a;

    new-instance v4, Lcom/flurry/sdk/be$a;

    const-string v15, "USER_PROPERTIES_REMOVE_MULTIPLE"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const-string v2, "fl.user.properties.remove.multiple"

    invoke-direct {v4, v15, v14, v2}, Lcom/flurry/sdk/be$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/flurry/sdk/be$a;->u:Lcom/flurry/sdk/be$a;

    new-instance v2, Lcom/flurry/sdk/be$a;

    const-string v15, "USER_PROPERTIES_REMOVE_ALL"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const-string v4, "fl.user.properties.remove.all"

    invoke-direct {v2, v15, v14, v4}, Lcom/flurry/sdk/be$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/flurry/sdk/be$a;->v:Lcom/flurry/sdk/be$a;

    new-instance v4, Lcom/flurry/sdk/be$a;

    const-string v15, "USER_PROPERTIES_FLAG"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const-string v2, "fl.user.properties.flag"

    invoke-direct {v4, v15, v14, v2}, Lcom/flurry/sdk/be$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/flurry/sdk/be$a;->w:Lcom/flurry/sdk/be$a;

    const/16 v2, 0x17

    new-array v2, v2, [Lcom/flurry/sdk/be$a;

    const/4 v14, 0x0

    aput-object v0, v2, v14

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v4, v2, v0

    sput-object v2, Lcom/flurry/sdk/be$a;->y:[Lcom/flurry/sdk/be$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/flurry/sdk/be$a;->x:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/be$a;
    .locals 1

    const-class v0, Lcom/flurry/sdk/be$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/be$a;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/be$a;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/be$a;->y:[Lcom/flurry/sdk/be$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/be$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/be$a;

    return-object v0
.end method
