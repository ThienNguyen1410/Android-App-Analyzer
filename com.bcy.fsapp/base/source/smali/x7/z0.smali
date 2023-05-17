.class public final Lx7/z0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx7/w0;

.field public static volatile b:Lx7/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx7/y0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx7/y0;-><init>(Lx7/x0;)V

    sput-object v0, Lx7/z0;->a:Lx7/w0;

    sput-object v0, Lx7/z0;->b:Lx7/w0;

    return-void
.end method

.method public static a()Lx7/w0;
    .locals 1

    sget-object v0, Lx7/z0;->b:Lx7/w0;

    return-object v0
.end method
