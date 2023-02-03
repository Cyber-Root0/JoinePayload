.class public final LX/0eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59k;


# instance fields
.field public final synthetic A00:LX/03j;


# direct methods
.method public constructor <init>(LX/03j;)V
    .locals 0

    iput-object p1, p0, LX/0eb;->A00:LX/03j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7r(Ljava/lang/Object;LX/1KW;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0eb;->A00:LX/03j;

    invoke-interface {v0, p1}, LX/03j;->accept(Ljava/lang/Object;)V

    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0
.end method
