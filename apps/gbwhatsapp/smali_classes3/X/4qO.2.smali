.class public final LX/4qO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/134;


# instance fields
.field public final synthetic A00:LX/1fa;


# direct methods
.method public constructor <init>(LX/1fa;)V
    .locals 0

    iput-object p1, p0, LX/4qO;->A00:LX/1fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/4qO;->A00:LX/1fa;

    invoke-interface {v0}, LX/1fa;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
