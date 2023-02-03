.class public final synthetic Lcow/ad/view/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcow/ad/view/HomeImageAdDialog;


# direct methods
.method public synthetic constructor <init>(Lcow/ad/view/HomeImageAdDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcow/ad/view/a;->a:Lcow/ad/view/HomeImageAdDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcow/ad/view/a;->a:Lcow/ad/view/HomeImageAdDialog;

    invoke-static {v0, p1}, Lcow/ad/view/HomeImageAdDialog;->a(Lcow/ad/view/HomeImageAdDialog;Landroid/view/View;)V

    return-void
.end method
