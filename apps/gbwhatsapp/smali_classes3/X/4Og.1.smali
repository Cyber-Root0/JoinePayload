.class public final LX/4Og;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ZY;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1ZY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Og;->A00:LX/1ZY;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Og;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Og;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Og;->A00:LX/1ZY;

    return-void
.end method
