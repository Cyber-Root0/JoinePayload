.class public abstract LX/2BA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2BB;


# instance fields
.field public final A00:LX/0nw;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0nw;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2BA;->A00:LX/0nw;

    iput-boolean p2, p0, LX/2BA;->A01:Z

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/2BA;->A01:Z

    return v0
.end method
