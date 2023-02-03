.class public LX/0bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0C8;


# direct methods
.method public constructor <init>(LX/0C8;)V
    .locals 0

    iput-object p1, p0, LX/0bz;->A00:LX/0C8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/0bz;->A00:LX/0C8;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0C8;->A06:LX/0bz;

    invoke-virtual {v1}, LX/0C8;->drawableStateChanged()V

    return-void
.end method
