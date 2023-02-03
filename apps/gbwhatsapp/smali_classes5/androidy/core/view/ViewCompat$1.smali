.class final Landroidy/core/view/ViewCompat$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidy/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidy/core/view/OnApplyWindowInsetsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidy/core/view/OnApplyWindowInsetsListener;


# direct methods
.method constructor <init>(Landroidy/core/view/OnApplyWindowInsetsListener;)V
    .locals 0

    iput-object p1, p0, Landroidy/core/view/ViewCompat$1;->a:Landroidy/core/view/OnApplyWindowInsetsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-static {p2}, Landroidy/core/view/WindowInsetsCompat;->a(Ljava/lang/Object;)Landroidy/core/view/WindowInsetsCompat;

    move-result-object p2

    iget-object v0, p0, Landroidy/core/view/ViewCompat$1;->a:Landroidy/core/view/OnApplyWindowInsetsListener;

    invoke-interface {v0, p1, p2}, Landroidy/core/view/OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroidy/core/view/WindowInsetsCompat;)Landroidy/core/view/WindowInsetsCompat;

    move-result-object p1

    invoke-static {p1}, Landroidy/core/view/WindowInsetsCompat;->a(Landroidy/core/view/WindowInsetsCompat;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
