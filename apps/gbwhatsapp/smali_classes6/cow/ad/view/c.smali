.class public final synthetic Lcow/ad/view/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcow/ad/view/StartAdActivity;


# direct methods
.method public synthetic constructor <init>(Lcow/ad/view/StartAdActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcow/ad/view/c;->a:Lcow/ad/view/StartAdActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcow/ad/view/c;->a:Lcow/ad/view/StartAdActivity;

    invoke-static {v0}, Lcow/ad/view/StartAdActivity;->a(Lcow/ad/view/StartAdActivity;)V

    return-void
.end method
