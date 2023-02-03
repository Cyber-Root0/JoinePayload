.class public LX/3vt;
.super Ljava/lang/Exception;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x7b38a172849bfcd1L


# instance fields
.field public errorType:I

.field public position:I

.field public unexpectedObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 4

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    if-nez p3, :cond_0

    const-string v0, "Unexpected character ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") at position "

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, LX/3vt;->position:I

    iput p3, p0, LX/3vt;->errorType:I

    iput-object p1, p0, LX/3vt;->unexpectedObject:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, " at position "

    if-ne p3, v0, :cond_1

    const-string v0, "Unexpected token "

    :goto_3
    invoke-static {p1, v0, v1, v2}, LX/3H8;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    const-string v0, "Unexpected exception "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " occur at position "

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    const-string v0, "Unexpected End Of File position "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    if-ne p3, v0, :cond_4

    const-string v0, "Unexpected unicode escape sequence "

    goto :goto_3

    :cond_4
    const/4 v0, 0x5

    if-ne p3, v0, :cond_5

    const-string v0, "Unexpected duplicate key:"

    goto :goto_3

    :cond_5
    const-string v0, "Unexpected leading 0 in digit for token:"

    goto :goto_3
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "."

    const-string v0, "Unexpected exception "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " occur at position "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p2, p0, LX/3vt;->position:I

    iput v3, p0, LX/3vt;->errorType:I

    iput-object p1, p0, LX/3vt;->unexpectedObject:Ljava/lang/Object;

    return-void
.end method
