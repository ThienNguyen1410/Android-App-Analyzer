.class public final Ly7/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ly7/e;

.field public static volatile b:Ly7/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly7/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly7/g;-><init>(Ly7/f;)V

    sput-object v0, Ly7/h;->a:Ly7/e;

    sput-object v0, Ly7/h;->b:Ly7/e;

    return-void
.end method

.method public static a()Ly7/e;
    .locals 1

    sget-object v0, Ly7/h;->b:Ly7/e;

    return-object v0
.end method
