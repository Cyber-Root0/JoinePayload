.class public final enum Lcom/flurry/sdk/fn$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/fn$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/fn$b;

.field public static final enum b:Lcom/flurry/sdk/fn$b;

.field public static final enum c:Lcom/flurry/sdk/fn$b;

.field public static final enum d:Lcom/flurry/sdk/fn$b;

.field public static final enum e:Lcom/flurry/sdk/fn$b;

.field public static final enum f:Lcom/flurry/sdk/fn$b;

.field public static final enum g:Lcom/flurry/sdk/fn$b;

.field public static final enum h:Lcom/flurry/sdk/fn$b;

.field public static final enum i:Lcom/flurry/sdk/fn$b;

.field public static final enum j:Lcom/flurry/sdk/fn$b;

.field public static final enum k:Lcom/flurry/sdk/fn$b;

.field public static final enum l:Lcom/flurry/sdk/fn$b;

.field public static final enum m:Lcom/flurry/sdk/fn$b;

.field private static final synthetic o:[Lcom/flurry/sdk/fn$b;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/flurry/sdk/fn$b;

    const-string v1, "DO_NOT_DROP"

    const/4 v2, 0x0

    const-string v3, "DoNotDrop"

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/fn$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/fn$b;->a:Lcom/flurry/sdk/fn$b;

    new-instance v1, Lcom/flurry/sdk/fn$b;

    const-string v3, "DROP_EVENTS_UNIQUE_NAME_EXCEEDED"

    const/4 v4, 0x1

    const-string v5, "Unique Event Name exceeded"

    invoke-direct {v1, v3, v4, v5}, Lcom/flurry/sdk/fn$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/flurry/sdk/fn$b;->b:Lcom/flurry/sdk/fn$b;

    new-instance v3, Lcom/flurry/sdk/fn$b;

    const-string v5, "DROP_EVENTS_NAME_INVALID"

    const/4 v6, 0x2

    const-string v7, "Invalid Event Name"

    invoke-direct {v3, v5, v6, v7}, Lcom/flurry/sdk/fn$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/flurry/sdk/fn$b;->c:Lcom/flurry/sdk/fn$b;

    new-instance v5, Lcom/flurry/sdk/fn$b;

    const-string v7, "DROP_EVENTS_COUNT_EXCEEDED"

    const/4 v8, 0x3

    const-string v9, "Events count exceeded"

    invoke-direct {v5, v7, v8, v9}, Lcom/flurry/sdk/fn$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/flurry/sdk/fn$b;->d:Lcom/flurry/sdk/fn$b;

    new-instance v7, Lcom/flurry/sdk/fn$b;

    const-string v9, "DROP_STANDARD_EVENTS_COUNT_EXCEEDED"

    const/4 v10, 0x4

    const-string v11, "Standard events count exceeded"

    invoke-direct {v7, v9, v10, v11}, Lcom/flurry/sdk/fn$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/flurry/sdk/fn$b;->e:Lcom/flurry/sdk/fn$b;

    new-instance v9, Lcom/flurry/sdk/fn$b;

    const-string v11, "DROP_TIMED_EVENTS_START_NOT_FOUND"

    const/4 v12, 0x5

    const-string v13, "End Timed Event but Start not found"

    invoke-direct {v9, v11, v12, v13}, Lcom/flurry/sdk/fn$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/flurry/sdk/fn$b;->f:Lcom/flurry/sdk/fn$b;

    new-instance v11, Lcom/flurry/sdk/fn$b;

    const-string v13, "DROP_EVENTS_REASON_UNKNOWN"

    const/4 v14, 0x6

    const-string v15, "reason unknown"

    invoke-direct {v11, v13, v14, v15}, Lcom/flurry/sdk/fn$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/flurry/sdk/fn$b;->g:Lcom/flurry/sdk/fn$b;

    new-instance v13, Lcom/flurry/sdk/fn$b;

    const-string v15, "DROP_ERROR_COUNT_EXCEEDED"

    const/4 v14, 0x7

    const-string v12, "Error count exceeded"

    invoke-direct {v13, v15, v14, v12}, Lcom/flurry/sdk/fn$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/flurry/sdk/fn$b;->h:Lcom/flurry/sdk/fn$b;

    new-instance v12, Lcom/flurry/sdk/fn$b;

    const-string v15, "DROP_ORIGINS_COUNT_EXCEEDED"

    const/16 v14, 0x8

    const-string v10, "Origins count exceeded"

    invoke-direct {v12, v15, v14, v10}, Lcom/flurry/sdk/fn$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/flurry/sdk/fn$b;->i:Lcom/flurry/sdk/fn$b;

    new-instance v10, Lcom/flurry/sdk/fn$b;

    const-string v15, "DROP_SESSION_PROPERTIES_COUNT_EXCEEDED"

    const/16 v14, 0x9

    const-string v8, "Session properties count exceeded"

    invoke-direct {v10, v15, v14, v8}, Lcom/flurry/sdk/fn$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/flurry/sdk/fn$b;->j:Lcom/flurry/sdk/fn$b;

    new-instance v8, Lcom/flurry/sdk/fn$b;

    const-string v15, "DROP_USER_PROPERTIES_KEY_INVALID"

    const/16 v14, 0xa

    const-string v6, "Invalid User Properties Key"

    invoke-direct {v8, v15, v14, v6}, Lcom/flurry/sdk/fn$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/flurry/sdk/fn$b;->k:Lcom/flurry/sdk/fn$b;

    new-instance v6, Lcom/flurry/sdk/fn$b;

    const-string v15, "DROP_USER_PROPERTIES_COUNT_EXCEEDED"

    const/16 v14, 0xb

    const-string v4, "User Properties count exceeded"

    invoke-direct {v6, v15, v14, v4}, Lcom/flurry/sdk/fn$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/flurry/sdk/fn$b;->l:Lcom/flurry/sdk/fn$b;

    new-instance v4, Lcom/flurry/sdk/fn$b;

    const-string v15, "DROP_USER_PROPERTIES_UNIQUE_KEY_EXCEEDED"

    const/16 v14, 0xc

    const-string v2, "Unique User Properties Key exceeded"

    invoke-direct {v4, v15, v14, v2}, Lcom/flurry/sdk/fn$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/flurry/sdk/fn$b;->m:Lcom/flurry/sdk/fn$b;

    const/16 v2, 0xd

    new-array v2, v2, [Lcom/flurry/sdk/fn$b;

    const/4 v15, 0x0

    aput-object v0, v2, v15

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

    aput-object v4, v2, v14

    sput-object v2, Lcom/flurry/sdk/fn$b;->o:[Lcom/flurry/sdk/fn$b;

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

    iput-object p3, p0, Lcom/flurry/sdk/fn$b;->n:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/fn$b;
    .locals 1

    const-class v0, Lcom/flurry/sdk/fn$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/fn$b;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/fn$b;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/fn$b;->o:[Lcom/flurry/sdk/fn$b;

    invoke-virtual {v0}, [Lcom/flurry/sdk/fn$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/fn$b;

    return-object v0
.end method
