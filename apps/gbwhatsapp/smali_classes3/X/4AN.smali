.class public LX/4AN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3wc;

.field public A01:LX/56Q;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3wc;

    invoke-direct {v0}, LX/3wc;-><init>()V

    iput-object v0, p0, LX/4AN;->A00:LX/3wc;

    iput-object p1, p0, LX/4AN;->A02:Landroid/content/Context;

    return-void
.end method
