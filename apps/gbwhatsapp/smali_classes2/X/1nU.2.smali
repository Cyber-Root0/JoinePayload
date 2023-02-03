.class public LX/1nU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ij;


# instance fields
.field public final A00:LX/1NI;


# direct methods
.method public constructor <init>(LX/1NI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1nU;->A00:LX/1NI;

    return-void
.end method


# virtual methods
.method public ABO([B)LX/1il;
    .locals 1

    new-instance v0, LX/4kg;

    invoke-direct {v0, p0, p1}, LX/4kg;-><init>(LX/1nU;[B)V

    return-object v0
.end method

.method public ACS()LX/58J;
    .locals 2

    iget-object v1, p0, LX/1nU;->A00:LX/1NI;

    new-instance v0, LX/4kd;

    invoke-direct {v0, v1}, LX/4kd;-><init>(LX/1NI;)V

    return-object v0
.end method
