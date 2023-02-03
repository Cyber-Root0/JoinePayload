.class public LX/5dC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/5in;

.field public static volatile A02:LX/5dC;


# instance fields
.field public final A00:LX/1hv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Challenge"

    invoke-static {v0}, LX/5LK;->A0W(Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/5dC;->A00:LX/1hv;

    return-void
.end method
