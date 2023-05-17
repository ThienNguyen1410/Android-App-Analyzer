.class public final Lw6/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lw6/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw6/j;

    invoke-direct {v0}, Lw6/j;-><init>()V

    sput-object v0, Lw6/j$a;->a:Lw6/j;

    return-void
.end method

.method public static synthetic a()Lw6/j;
    .locals 1

    sget-object v0, Lw6/j$a;->a:Lw6/j;

    return-object v0
.end method
