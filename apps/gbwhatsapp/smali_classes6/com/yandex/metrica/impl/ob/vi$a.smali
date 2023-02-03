.class public Lcom/yandex/metrica/impl/ob/vi$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/vi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B[B)Lcom/yandex/metrica/impl/ob/j70;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/j70;

    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-direct {v0, v1, p1, p2}, Lcom/yandex/metrica/impl/ob/j70;-><init>(Ljava/lang/String;[B[B)V

    return-object v0
.end method
