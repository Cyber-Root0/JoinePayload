.class Lsan/aa/getErrorMessage$toString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/aa/getErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/aa/getErrorMessage;


# direct methods
.method constructor <init>(Lsan/aa/getErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/aa/getErrorMessage$toString;->AdError:Lsan/aa/getErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsan/aa/getErrorMessage$toString;->AdError:Lsan/aa/getErrorMessage;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsan/aa/AdError;->getErrorMessage(Landroid/content/Context;)V

    return-void
.end method
