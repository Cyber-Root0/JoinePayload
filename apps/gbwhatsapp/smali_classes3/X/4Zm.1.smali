.class public LX/4Zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04g;


# instance fields
.field public final A00:LX/1AK;


# direct methods
.method public constructor <init>(LX/1AK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Zm;->A00:LX/1AK;

    return-void
.end method


# virtual methods
.method public A6L(Ljava/lang/Class;)LX/01j;
    .locals 2

    iget-object v1, p0, LX/4Zm;->A00:LX/1AK;

    new-instance v0, LX/2gn;

    invoke-direct {v0, v1}, LX/2gn;-><init>(LX/1AK;)V

    return-object v0
.end method
