.class public final enum Lcom/yandex/metrica/impl/ob/c4$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/c4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/impl/ob/c4$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yandex/metrica/impl/ob/c4$c;

.field public static final enum b:Lcom/yandex/metrica/impl/ob/c4$c;

.field public static final enum c:Lcom/yandex/metrica/impl/ob/c4$c;

.field public static final enum d:Lcom/yandex/metrica/impl/ob/c4$c;

.field public static final enum e:Lcom/yandex/metrica/impl/ob/c4$c;

.field public static final enum f:Lcom/yandex/metrica/impl/ob/c4$c;

.field public static final enum g:Lcom/yandex/metrica/impl/ob/c4$c;

.field public static final enum h:Lcom/yandex/metrica/impl/ob/c4$c;

.field public static final enum i:Lcom/yandex/metrica/impl/ob/c4$c;

.field private static final synthetic j:[Lcom/yandex/metrica/impl/ob/c4$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/yandex/metrica/impl/ob/c4$c;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/c4$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/c4$c;->a:Lcom/yandex/metrica/impl/ob/c4$c;

    new-instance v1, Lcom/yandex/metrica/impl/ob/c4$c;

    const-string v3, "PENDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/yandex/metrica/impl/ob/c4$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/c4$c;->b:Lcom/yandex/metrica/impl/ob/c4$c;

    new-instance v3, Lcom/yandex/metrica/impl/ob/c4$c;

    const-string v5, "PREPARING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/yandex/metrica/impl/ob/c4$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/yandex/metrica/impl/ob/c4$c;->c:Lcom/yandex/metrica/impl/ob/c4$c;

    new-instance v5, Lcom/yandex/metrica/impl/ob/c4$c;

    const-string v7, "EXECUTING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/yandex/metrica/impl/ob/c4$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/yandex/metrica/impl/ob/c4$c;->d:Lcom/yandex/metrica/impl/ob/c4$c;

    new-instance v7, Lcom/yandex/metrica/impl/ob/c4$c;

    const-string v9, "SUCCESS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/yandex/metrica/impl/ob/c4$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/yandex/metrica/impl/ob/c4$c;->e:Lcom/yandex/metrica/impl/ob/c4$c;

    new-instance v9, Lcom/yandex/metrica/impl/ob/c4$c;

    const-string v11, "FAILED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/yandex/metrica/impl/ob/c4$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/yandex/metrica/impl/ob/c4$c;->f:Lcom/yandex/metrica/impl/ob/c4$c;

    new-instance v11, Lcom/yandex/metrica/impl/ob/c4$c;

    const-string v13, "SHOULD_NOT_EXECUTE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/yandex/metrica/impl/ob/c4$c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/yandex/metrica/impl/ob/c4$c;->g:Lcom/yandex/metrica/impl/ob/c4$c;

    new-instance v13, Lcom/yandex/metrica/impl/ob/c4$c;

    const-string v15, "FINISHED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/yandex/metrica/impl/ob/c4$c;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/yandex/metrica/impl/ob/c4$c;->h:Lcom/yandex/metrica/impl/ob/c4$c;

    new-instance v15, Lcom/yandex/metrica/impl/ob/c4$c;

    const-string v14, "REMOVED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/yandex/metrica/impl/ob/c4$c;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/yandex/metrica/impl/ob/c4$c;->i:Lcom/yandex/metrica/impl/ob/c4$c;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/yandex/metrica/impl/ob/c4$c;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcom/yandex/metrica/impl/ob/c4$c;->j:[Lcom/yandex/metrica/impl/ob/c4$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/c4$c;
    .locals 1

    const-class v0, Lcom/yandex/metrica/impl/ob/c4$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/c4$c;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/impl/ob/c4$c;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/c4$c;->j:[Lcom/yandex/metrica/impl/ob/c4$c;

    invoke-virtual {v0}, [Lcom/yandex/metrica/impl/ob/c4$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/c4$c;

    return-object v0
.end method
