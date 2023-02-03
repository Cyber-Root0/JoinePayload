.class public abstract Lcom/yandex/metrica/impl/ob/z80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/d90;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "M::",
        "Lcom/yandex/metrica/impl/ob/m80;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/d90<",
        "TV;TM;>;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/metrica/impl/ob/z80;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    iget v0, p0, Lcom/yandex/metrica/impl/ob/z80;->a:I

    return v0
.end method
