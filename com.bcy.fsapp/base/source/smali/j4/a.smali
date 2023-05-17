.class public final Lj4/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo3/c;


# static fields
.field public static final b:Lj4/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj4/a;

    invoke-direct {v0}, Lj4/a;-><init>()V

    sput-object v0, Lj4/a;->b:Lj4/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lj4/a;
    .locals 1

    sget-object v0, Lj4/a;->b:Lj4/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
