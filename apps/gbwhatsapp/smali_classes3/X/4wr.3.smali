.class public LX/4wr;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public A00:LX/1jR;


# direct methods
.method public constructor <init>(LX/1jR;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p1, p0, LX/4wr;->A00:LX/1jR;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LX/4wr;->A00:LX/1jR;

    invoke-virtual {v0}, LX/1jR;->A00()V

    return-void
.end method
