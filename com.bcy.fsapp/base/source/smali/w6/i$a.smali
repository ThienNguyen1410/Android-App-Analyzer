.class public final Lw6/i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lw6/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw6/i;

    invoke-direct {v0}, Lw6/i;-><init>()V

    sput-object v0, Lw6/i$a;->a:Lw6/i;

    return-void
.end method

.method public static synthetic a()Lw6/i;
    .locals 1

    sget-object v0, Lw6/i$a;->a:Lw6/i;

    return-object v0
.end method
