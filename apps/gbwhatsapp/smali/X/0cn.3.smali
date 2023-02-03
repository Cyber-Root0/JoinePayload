.class public LX/0cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0EO;

.field public final synthetic A01:LX/0EX;


# direct methods
.method public constructor <init>(LX/0EO;LX/0EX;)V
    .locals 0

    iput-object p2, p0, LX/0cn;->A01:LX/0EX;

    iput-object p1, p0, LX/0cn;->A00:LX/0EO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LX/0cn;->A00:LX/0EO;

    invoke-virtual {v0}, LX/0OO;->A00()V

    return-void
.end method
