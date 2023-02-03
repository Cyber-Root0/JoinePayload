.class public final LX/3w9;
.super Ljava/lang/IndexOutOfBoundsException;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x23af9fecf3bf67dL


# instance fields
.field public final className:Ljava/lang/String;

.field public final constantPoolCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "Class too large: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/3w9;->className:Ljava/lang/String;

    iput p2, p0, LX/3w9;->constantPoolCount:I

    return-void
.end method
