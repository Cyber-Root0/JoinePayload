.class public LX/4Ph;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/4Ph;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "UNKNOWN"

    new-instance v0, LX/4Ph;

    invoke-direct {v0, v1}, LX/4Ph;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/4Ph;->A01:LX/4Ph;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ph;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Ph;->A00:Ljava/lang/String;

    return-object v0
.end method
