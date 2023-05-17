.class public final Lx7/fb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Iterator;

.field public static final b:Ljava/lang/Iterable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx7/db;

    invoke-direct {v0}, Lx7/db;-><init>()V

    sput-object v0, Lx7/fb;->a:Ljava/util/Iterator;

    new-instance v0, Lx7/eb;

    invoke-direct {v0}, Lx7/eb;-><init>()V

    sput-object v0, Lx7/fb;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public static a()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lx7/fb;->b:Ljava/lang/Iterable;

    return-object v0
.end method

.method public static bridge synthetic b()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lx7/fb;->a:Ljava/util/Iterator;

    return-object v0
.end method
