.class public LX/2FK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04g;


# instance fields
.field public final synthetic A00:LX/0lG;


# direct methods
.method public constructor <init>(LX/0lG;)V
    .locals 0

    iput-object p1, p0, LX/2FK;->A00:LX/0lG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6L(Ljava/lang/Class;)LX/01j;
    .locals 2

    const-class v0, LX/2FL;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/2FL;

    invoke-direct {v0}, LX/2FL;-><init>()V

    return-object v0

    :cond_0
    const-string v1, "Invalid UIModeViewModel for DialogActivity"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
