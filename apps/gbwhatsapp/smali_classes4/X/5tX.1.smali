.class public final synthetic LX/5tX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Sq;


# direct methods
.method public synthetic constructor <init>(LX/5Sq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tX;->A00:LX/5Sq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/5tX;->A00:LX/5Sq;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
