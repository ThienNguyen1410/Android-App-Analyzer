.class public final Lw3/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo3/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo3/h<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lo3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw3/c;

    invoke-direct {v0}, Lw3/c;-><init>()V

    sput-object v0, Lw3/c;->b:Lo3/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lw3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lw3/c<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lw3/c;->b:Lo3/h;

    check-cast v0, Lw3/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Lq3/v;II)Lq3/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lq3/v<",
            "TT;>;II)",
            "Lq3/v<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method
