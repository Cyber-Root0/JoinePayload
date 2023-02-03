.class public Lcom/yandex/metrica/impl/ob/g9$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/g9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/g9$a;->a:J

    iput p5, p0, Lcom/yandex/metrica/impl/ob/g9$a;->c:I

    iput-wide p3, p0, Lcom/yandex/metrica/impl/ob/g9$a;->b:J

    return-void
.end method
