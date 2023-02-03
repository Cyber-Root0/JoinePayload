.class final Landroidy/core/view/ViewCompat$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidy/core/view/ViewCompat;->addOnUnhandledKeyEventListener(Landroid/view/View;Landroidy/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidy/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;


# direct methods
.method constructor <init>(Landroidy/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V
    .locals 0

    iput-object p1, p0, Landroidy/core/view/ViewCompat$2;->a:Landroidy/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidy/core/view/ViewCompat$2;->a:Landroidy/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;

    invoke-interface {v0, p1, p2}, Landroidy/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;->onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
