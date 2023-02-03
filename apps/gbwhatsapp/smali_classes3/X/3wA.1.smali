.class public final LX/3wA;
.super Ljava/lang/IndexOutOfBoundsException;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x5e78ac6c04ef3f4aL


# instance fields
.field public final className:Ljava/lang/String;

.field public final codeSize:I

.field public final descriptor:Ljava/lang/String;

.field public final methodName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "Method too large: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/3wA;->className:Ljava/lang/String;

    iput-object p2, p0, LX/3wA;->methodName:Ljava/lang/String;

    iput-object p3, p0, LX/3wA;->descriptor:Ljava/lang/String;

    iput p4, p0, LX/3wA;->codeSize:I

    return-void
.end method
