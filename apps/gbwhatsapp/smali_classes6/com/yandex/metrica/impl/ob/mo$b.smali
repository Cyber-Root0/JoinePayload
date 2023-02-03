.class public final enum Lcom/yandex/metrica/impl/ob/mo$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/mo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/impl/ob/mo$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/metrica/impl/ob/mo$b;

.field public static final enum c:Lcom/yandex/metrica/impl/ob/mo$b;

.field public static final enum d:Lcom/yandex/metrica/impl/ob/mo$b;

.field public static final enum e:Lcom/yandex/metrica/impl/ob/mo$b;

.field private static final synthetic f:[Lcom/yandex/metrica/impl/ob/mo$b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/yandex/metrica/impl/ob/mo$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/mo$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/mo$b;->b:Lcom/yandex/metrica/impl/ob/mo$b;

    new-instance v1, Lcom/yandex/metrica/impl/ob/mo$b;

    const-string v3, "FOREGROUND"

    const/4 v4, 0x1

    const-string v5, "fg"

    invoke-direct {v1, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/mo$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/mo$b;->c:Lcom/yandex/metrica/impl/ob/mo$b;

    new-instance v3, Lcom/yandex/metrica/impl/ob/mo$b;

    const-string v5, "BACKGROUND"

    const/4 v6, 0x2

    const-string v7, "bg"

    invoke-direct {v3, v5, v6, v7}, Lcom/yandex/metrica/impl/ob/mo$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/yandex/metrica/impl/ob/mo$b;->d:Lcom/yandex/metrica/impl/ob/mo$b;

    new-instance v5, Lcom/yandex/metrica/impl/ob/mo$b;

    const-string v7, "VISIBLE"

    const/4 v8, 0x3

    const-string v9, "visible"

    invoke-direct {v5, v7, v8, v9}, Lcom/yandex/metrica/impl/ob/mo$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/yandex/metrica/impl/ob/mo$b;->e:Lcom/yandex/metrica/impl/ob/mo$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/yandex/metrica/impl/ob/mo$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/yandex/metrica/impl/ob/mo$b;->f:[Lcom/yandex/metrica/impl/ob/mo$b;

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

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/mo$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/j0$a;)Lcom/yandex/metrica/impl/ob/mo$b;
    .locals 2
    .param p0    # Lcom/yandex/metrica/impl/ob/j0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/mo$b;->b:Lcom/yandex/metrica/impl/ob/mo$b;

    if-eqz p0, :cond_3

    sget-object v1, Lcom/yandex/metrica/impl/ob/mo$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/mo$b;->d:Lcom/yandex/metrica/impl/ob/mo$b;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/metrica/impl/ob/mo$b;->c:Lcom/yandex/metrica/impl/ob/mo$b;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/metrica/impl/ob/mo$b;->e:Lcom/yandex/metrica/impl/ob/mo$b;

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/mo$b;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/mo$b;->b:Lcom/yandex/metrica/impl/ob/mo$b;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/mo$b;->values()[Lcom/yandex/metrica/impl/ob/mo$b;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    iget-object v4, v3, Lcom/yandex/metrica/impl/ob/mo$b;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/mo$b;
    .locals 1

    const-class v0, Lcom/yandex/metrica/impl/ob/mo$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/mo$b;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/impl/ob/mo$b;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/mo$b;->f:[Lcom/yandex/metrica/impl/ob/mo$b;

    invoke-virtual {v0}, [Lcom/yandex/metrica/impl/ob/mo$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/mo$b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mo$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mo$b;->a:Ljava/lang/String;

    return-object v0
.end method
