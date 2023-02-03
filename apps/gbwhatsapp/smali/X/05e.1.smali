.class public LX/05e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/02v;


# direct methods
.method public constructor <init>(LX/02v;)V
    .locals 0

    iput-object p1, p0, LX/05e;->A00:LX/02v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/05e;->A00:LX/02v;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02v;->A0m(Z)V

    return-void
.end method
