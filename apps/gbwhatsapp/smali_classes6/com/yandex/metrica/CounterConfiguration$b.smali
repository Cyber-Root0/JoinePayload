.class public final enum Lcom/yandex/metrica/CounterConfiguration$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/CounterConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/CounterConfiguration$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/metrica/CounterConfiguration$b;

.field public static final enum c:Lcom/yandex/metrica/CounterConfiguration$b;

.field public static final enum d:Lcom/yandex/metrica/CounterConfiguration$b;

.field public static final enum e:Lcom/yandex/metrica/CounterConfiguration$b;

.field public static final enum f:Lcom/yandex/metrica/CounterConfiguration$b;

.field public static final enum g:Lcom/yandex/metrica/CounterConfiguration$b;

.field public static final enum h:Lcom/yandex/metrica/CounterConfiguration$b;

.field private static final synthetic i:[Lcom/yandex/metrica/CounterConfiguration$b;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/yandex/metrica/CounterConfiguration$b;

    const-string v1, "MAIN"

    const/4 v2, 0x0

    const-string v3, "main"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/CounterConfiguration$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/CounterConfiguration$b;->b:Lcom/yandex/metrica/CounterConfiguration$b;

    new-instance v1, Lcom/yandex/metrica/CounterConfiguration$b;

    const-string v3, "MANUAL"

    const/4 v4, 0x1

    const-string v5, "manual"

    invoke-direct {v1, v3, v4, v5}, Lcom/yandex/metrica/CounterConfiguration$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/metrica/CounterConfiguration$b;->c:Lcom/yandex/metrica/CounterConfiguration$b;

    new-instance v3, Lcom/yandex/metrica/CounterConfiguration$b;

    const-string v5, "APPMETRICA"

    const/4 v6, 0x2

    const-string v7, "appmetrica"

    invoke-direct {v3, v5, v6, v7}, Lcom/yandex/metrica/CounterConfiguration$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/yandex/metrica/CounterConfiguration$b;->d:Lcom/yandex/metrica/CounterConfiguration$b;

    new-instance v5, Lcom/yandex/metrica/CounterConfiguration$b;

    const-string v7, "COMMUTATION"

    const/4 v8, 0x3

    const-string v9, "commutation"

    invoke-direct {v5, v7, v8, v9}, Lcom/yandex/metrica/CounterConfiguration$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/yandex/metrica/CounterConfiguration$b;->e:Lcom/yandex/metrica/CounterConfiguration$b;

    new-instance v7, Lcom/yandex/metrica/CounterConfiguration$b;

    const-string v9, "SELF_DIAGNOSTIC_MAIN"

    const/4 v10, 0x4

    const-string v11, "self_diagnostic_main"

    invoke-direct {v7, v9, v10, v11}, Lcom/yandex/metrica/CounterConfiguration$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/yandex/metrica/CounterConfiguration$b;->f:Lcom/yandex/metrica/CounterConfiguration$b;

    new-instance v9, Lcom/yandex/metrica/CounterConfiguration$b;

    const-string v11, "SELF_DIAGNOSTIC_MANUAL"

    const/4 v12, 0x5

    const-string v13, "self_diagnostic_manual"

    invoke-direct {v9, v11, v12, v13}, Lcom/yandex/metrica/CounterConfiguration$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/yandex/metrica/CounterConfiguration$b;->g:Lcom/yandex/metrica/CounterConfiguration$b;

    new-instance v11, Lcom/yandex/metrica/CounterConfiguration$b;

    const-string v13, "CRASH"

    const/4 v14, 0x6

    const-string v15, "crash"

    invoke-direct {v11, v13, v14, v15}, Lcom/yandex/metrica/CounterConfiguration$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/yandex/metrica/CounterConfiguration$b;->h:Lcom/yandex/metrica/CounterConfiguration$b;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/yandex/metrica/CounterConfiguration$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/yandex/metrica/CounterConfiguration$b;->i:[Lcom/yandex/metrica/CounterConfiguration$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/metrica/CounterConfiguration$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/metrica/CounterConfiguration$b;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/yandex/metrica/CounterConfiguration$b;->values()[Lcom/yandex/metrica/CounterConfiguration$b;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    iget-object v3, v2, Lcom/yandex/metrica/CounterConfiguration$b;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/yandex/metrica/CounterConfiguration$b;->b:Lcom/yandex/metrica/CounterConfiguration$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/CounterConfiguration$b;
    .locals 1

    const-class v0, Lcom/yandex/metrica/CounterConfiguration$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/CounterConfiguration$b;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/CounterConfiguration$b;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/CounterConfiguration$b;->i:[Lcom/yandex/metrica/CounterConfiguration$b;

    invoke-virtual {v0}, [Lcom/yandex/metrica/CounterConfiguration$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/CounterConfiguration$b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration$b;->a:Ljava/lang/String;

    return-object v0
.end method
