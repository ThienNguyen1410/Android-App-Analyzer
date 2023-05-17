.class public final Ls3/j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll4/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final m:Ljava/security/MessageDigest;

.field public final n:Ll4/c;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ll4/c;->a()Ll4/c;

    move-result-object v0

    iput-object v0, p0, Ls3/j$b;->n:Ll4/c;

    iput-object p1, p0, Ls3/j$b;->m:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public j()Ll4/c;
    .locals 1

    iget-object v0, p0, Ls3/j$b;->n:Ll4/c;

    return-object v0
.end method
