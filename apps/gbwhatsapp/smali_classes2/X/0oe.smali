.class public LX/0oe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18H;

.field public final A01:LX/0oX;

.field public final A02:LX/4HV;


# direct methods
.method public constructor <init>(LX/0q0;LX/18H;LX/0oX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0oe;->A01:LX/0oX;

    iput-object p2, p0, LX/0oe;->A00:LX/18H;

    new-instance v0, LX/4HV;

    invoke-direct {v0, p1, p3}, LX/4HV;-><init>(LX/0q0;LX/0nq;)V

    iput-object v0, p0, LX/0oe;->A02:LX/4HV;

    return-void
.end method
