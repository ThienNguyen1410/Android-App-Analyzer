.class public Ls3/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll4/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll4/a$d<",
        "Ls3/j$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ls3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ls3/j$b;
    .locals 2

    :try_start_0
    new-instance v0, Ls3/j$b;

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Ls3/j$b;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls3/j$a;->a()Ls3/j$b;

    move-result-object v0

    return-object v0
.end method
