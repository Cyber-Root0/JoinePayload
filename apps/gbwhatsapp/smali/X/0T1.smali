.class public LX/0T1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;
    .locals 0

    invoke-static {p0}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Ljava/io/FileDescriptor;)V
    .locals 0

    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public static A02(Ljava/io/FileDescriptor;IJ)V
    .locals 0

    invoke-static {p0, p2, p3, p1}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    return-void
.end method
