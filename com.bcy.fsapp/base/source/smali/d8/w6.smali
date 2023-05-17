.class public final Ld8/w6;
.super Ld8/b9;
.source ""


# direct methods
.method public constructor <init>(Ld8/m9;)V
    .locals 0

    invoke-direct {p0, p1}, Ld8/b9;-><init>(Ld8/m9;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "This implementation should not be used."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
