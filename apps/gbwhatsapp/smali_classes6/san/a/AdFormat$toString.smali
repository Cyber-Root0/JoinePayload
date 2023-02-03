.class Lsan/a/AdFormat$toString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/a/AdFormat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic toString:Lsan/a/AdFormat;


# direct methods
.method constructor <init>(Lsan/a/AdFormat;)V
    .locals 0

    iput-object p1, p0, Lsan/a/AdFormat$toString;->toString:Lsan/a/AdFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lsan/a/AdFormat$toString;->toString:Lsan/a/AdFormat;

    invoke-virtual {p1}, Lsan/a/toString;->getErrorMessage()V

    return-void
.end method
