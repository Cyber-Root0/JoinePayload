.class public final enum Lcom/flurry/sdk/be$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/be$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/be$c;

.field public static final enum b:Lcom/flurry/sdk/be$c;

.field public static final enum c:Lcom/flurry/sdk/be$c;

.field public static final enum d:Lcom/flurry/sdk/be$c;

.field public static final enum e:Lcom/flurry/sdk/be$c;

.field public static final enum f:Lcom/flurry/sdk/be$c;

.field private static final synthetic m:[Lcom/flurry/sdk/be$c;


# instance fields
.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ji;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/flurry/sdk/ji;",
            ">;"
        }
    .end annotation
.end field

.field private final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/flurry/sdk/be$c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/flurry/sdk/be$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/be$c;->a:Lcom/flurry/sdk/be$c;

    new-instance v1, Lcom/flurry/sdk/be$c;

    const-string v3, "SUCCEED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/flurry/sdk/be$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/flurry/sdk/be$c;->b:Lcom/flurry/sdk/be$c;

    new-instance v3, Lcom/flurry/sdk/be$c;

    const-string v5, "IOEXCEPTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/flurry/sdk/be$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/flurry/sdk/be$c;->c:Lcom/flurry/sdk/be$c;

    new-instance v5, Lcom/flurry/sdk/be$c;

    const-string v7, "EOF"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/flurry/sdk/be$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/flurry/sdk/be$c;->d:Lcom/flurry/sdk/be$c;

    new-instance v7, Lcom/flurry/sdk/be$c;

    const-string v9, "PAYLOAD_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/flurry/sdk/be$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/flurry/sdk/be$c;->e:Lcom/flurry/sdk/be$c;

    new-instance v9, Lcom/flurry/sdk/be$c;

    const-string v11, "FRAME_MISSING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/flurry/sdk/be$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/flurry/sdk/be$c;->f:Lcom/flurry/sdk/be$c;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/flurry/sdk/be$c;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/flurry/sdk/be$c;->m:[Lcom/flurry/sdk/be$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/flurry/sdk/be$c;->g:Ljava/lang/String;

    const/4 p2, 0x0

    iput p2, p0, Lcom/flurry/sdk/be$c;->h:I

    iput p2, p0, Lcom/flurry/sdk/be$c;->i:I

    iput-object p1, p0, Lcom/flurry/sdk/be$c;->j:Ljava/util/List;

    iput-object p1, p0, Lcom/flurry/sdk/be$c;->k:Ljava/util/Set;

    iput p3, p0, Lcom/flurry/sdk/be$c;->l:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/be$c;
    .locals 1

    const-class v0, Lcom/flurry/sdk/be$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/be$c;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/be$c;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/be$c;->m:[Lcom/flurry/sdk/be$c;

    invoke-virtual {v0}, [Lcom/flurry/sdk/be$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/be$c;

    return-object v0
.end method
