.class public final synthetic Lw6/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw6/m0$b;


# static fields
.field public static final synthetic a:Lw6/z;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lw6/z;

    invoke-direct {v0}, Lw6/z;-><init>()V

    sput-object v0, Lw6/z;->a:Lw6/z;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Lw6/m0;->g0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
