.class public interface abstract LX/5C3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3bC;

.field public static final A01:LX/3bC;

.field public static final A02:LX/3b9;

.field public static final A03:LX/3bA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/3b9;

    invoke-direct {v0}, LX/3b9;-><init>()V

    sput-object v0, LX/5C3;->A02:LX/3b9;

    const-string v1, "true"

    new-instance v0, LX/3bC;

    invoke-direct {v0, v1}, LX/3bC;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, LX/5C3;->A01:LX/3bC;

    const-string v1, "false"

    new-instance v0, LX/3bC;

    invoke-direct {v0, v1}, LX/3bC;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, LX/5C3;->A00:LX/3bC;

    new-instance v0, LX/3bA;

    invoke-direct {v0}, LX/3bA;-><init>()V

    sput-object v0, LX/5C3;->A03:LX/3bA;

    return-void
.end method
