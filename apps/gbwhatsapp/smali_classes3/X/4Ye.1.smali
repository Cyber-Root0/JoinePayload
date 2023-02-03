.class public LX/4Ye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/1ju;

.field public final synthetic A01:LX/1RC;

.field public final synthetic A02:LX/1LM;


# direct methods
.method public constructor <init>(LX/1ju;LX/1RC;LX/1LM;)V
    .locals 0

    iput-object p1, p0, LX/4Ye;->A00:LX/1ju;

    iput-object p2, p0, LX/4Ye;->A01:LX/1RC;

    iput-object p3, p0, LX/4Ye;->A02:LX/1LM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    iget-object v1, p0, LX/4Ye;->A01:LX/1RC;

    invoke-static {v1, p0}, LX/3H7;->A13(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/4Ye;->A02:LX/1LM;

    invoke-virtual {v1, v0}, LX/1RE;->A0f(LX/1LM;)V

    const/4 v0, 0x1

    return v0
.end method
