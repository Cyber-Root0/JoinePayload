.class Lsan/dj/setErrorMessage$toString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dj/setErrorMessage;->setErrorMessage(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Lsan/dj/setErrorMessage;


# direct methods
.method constructor <init>(Lsan/dj/setErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/dj/setErrorMessage$toString;->getErrorCode:Lsan/dj/setErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lsan/dj/setErrorMessage$toString;->getErrorCode:Lsan/dj/setErrorMessage;

    invoke-virtual {p1}, Lsan/dj/setErrorMessage;->getName()V

    iget-object p1, p0, Lsan/dj/setErrorMessage$toString;->getErrorCode:Lsan/dj/setErrorMessage;

    invoke-virtual {p1}, Lsan/dj/setErrorMessage;->AdFormat()V

    return-void
.end method
