.class public final synthetic Lcow/ad/view/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcow/ad/view/StartAdActivity;


# direct methods
.method public synthetic constructor <init>(Lcow/ad/view/StartAdActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcow/ad/view/b;->a:Lcow/ad/view/StartAdActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcow/ad/view/b;->a:Lcow/ad/view/StartAdActivity;

    invoke-static {v0, p1}, Lcow/ad/view/StartAdActivity;->c(Lcow/ad/view/StartAdActivity;Landroid/view/View;)V

    return-void
.end method
